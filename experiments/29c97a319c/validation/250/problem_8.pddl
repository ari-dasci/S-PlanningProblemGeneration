(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj8 obj14 - location
	obj3 obj11 obj15 - airplane
	obj4 obj12 obj13 obj16 - truck
	obj6 obj7 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj6 obj9)
))
)