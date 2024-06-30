(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj13 - location
	obj5 obj9 obj14 obj15 obj16 - package
	obj6 obj7 obj8 obj12 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj5 obj13)
	(at obj9 obj2)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj16 obj10)
))
)