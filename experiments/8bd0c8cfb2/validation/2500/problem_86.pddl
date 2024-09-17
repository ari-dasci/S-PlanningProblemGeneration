(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj13 obj14 obj16 - package
	obj5 obj9 obj11 obj15 - location
	obj6 obj7 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj9)
	(at obj10 obj5)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj16 obj15)
))
)