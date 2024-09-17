(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - truck
	obj8 obj11 obj12 obj14 obj15 obj16 - package
	obj10 - location
	obj13 obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj4)
))
)