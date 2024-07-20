(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 - location
	obj3 obj8 obj9 obj10 obj11 obj13 obj15 - package
	obj6 obj14 obj16 - truck
	obj7 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj3 obj12)
	(at obj8 obj0)
	(at obj10 obj12)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
))
)