(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj11 - location
	obj6 obj10 - truck
	obj7 obj8 obj13 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj11)
	(at obj13 obj4)
	(at obj15 obj9)
	(at obj16 obj2)
))
)