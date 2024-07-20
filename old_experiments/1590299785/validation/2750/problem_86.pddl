(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj8 obj10 obj11 obj13 obj14 - location
	obj7 obj9 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj15 obj4)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj10)
	(at obj9 obj11)
	(at obj15 obj13)
	(at obj16 obj8)
))
)