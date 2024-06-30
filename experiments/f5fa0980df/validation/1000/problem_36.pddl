(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 - location
	obj5 obj8 obj10 obj13 obj14 obj15 - truck
	obj6 obj11 obj16 - airplane
	obj12 - package
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj12 obj2)
))
)