(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 obj16 - truck
	obj3 - airplane
	obj4 obj8 obj11 obj15 - package
	obj5 obj9 obj10 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj11 obj10)
	(at obj12 obj6)
	(at obj15 obj10)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj1)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj9)
	(at obj11 obj5)
	(at obj15 obj14)
))
)