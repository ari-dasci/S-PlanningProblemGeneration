(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj3 obj14 - package
	obj6 obj8 obj10 obj17 - airplane
	obj7 obj9 - location
	obj13 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj11)
	(at obj3 obj11)
	(at obj14 obj7)
))
)