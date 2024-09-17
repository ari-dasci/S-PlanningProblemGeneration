(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 - location
	obj6 obj9 obj10 obj12 obj14 obj15 obj16 - package
	obj7 obj11 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj5)
	(at obj12 obj4)
	(at obj16 obj4)
))
)