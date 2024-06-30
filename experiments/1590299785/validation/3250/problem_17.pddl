(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj10 obj11 obj13 obj16 - location
	obj6 obj7 obj9 - truck
	obj8 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj16)
	(at obj14 obj11)
	(at obj15 obj3)
))
)