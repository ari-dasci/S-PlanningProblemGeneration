(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj13 - location
	obj7 obj12 - truck
	obj8 obj9 obj10 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj14 obj13)
	(at obj15 obj5)
	(at obj16 obj13)
))
)