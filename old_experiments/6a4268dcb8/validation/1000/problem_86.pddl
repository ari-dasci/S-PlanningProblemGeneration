(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj7 - airplane
	obj5 obj8 obj16 obj17 - location
	obj6 obj9 obj13 - package
	obj10 obj14 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj6 obj8)
	(at obj9 obj0)
	(at obj13 obj0)
))
)