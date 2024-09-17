(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 - truck
	obj7 obj8 obj9 obj11 obj12 - location
	obj10 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj13 obj9)
	(at obj15 obj11)
	(at obj16 obj2)
))
)