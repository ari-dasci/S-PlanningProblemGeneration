(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj11 obj12 - truck
	obj3 obj8 obj15 obj16 - package
	obj6 obj13 obj14 - location
	obj7 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj15 obj4)
	(at obj16 obj9)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj6)
	(at obj8 obj0)
	(at obj15 obj14)
	(at obj16 obj4)
))
)