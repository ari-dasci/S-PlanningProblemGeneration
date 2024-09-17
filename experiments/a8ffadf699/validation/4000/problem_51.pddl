(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 - truck
	obj5 obj8 obj10 obj11 obj13 - package
	obj9 obj12 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj12 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj15)
	(at obj8 obj9)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj12)
))
)