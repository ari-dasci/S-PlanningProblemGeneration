(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 obj6 obj7 obj9 obj12 obj14 obj15 obj16 - package
	obj10 obj13 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj15 obj13)
	(at obj16 obj13)
))
)