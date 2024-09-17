(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj12 - truck
	obj3 obj4 obj5 obj6 obj9 obj11 - location
	obj10 obj13 - airplane
	obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj14 obj9)
	(at obj15 obj11)
	(at obj16 obj9)
))
)