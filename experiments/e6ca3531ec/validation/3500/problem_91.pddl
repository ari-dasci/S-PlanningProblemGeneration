(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj15 - truck
	obj3 obj4 obj7 - location
	obj5 obj6 obj8 obj11 obj12 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj8 obj3)
	(at obj16 obj4)
))
)