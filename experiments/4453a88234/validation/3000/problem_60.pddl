(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj10 obj12 - truck
	obj7 obj8 obj9 obj11 obj15 - location
	obj13 obj14 - package
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj8)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj13 obj11)
	(at obj14 obj7)
))
)