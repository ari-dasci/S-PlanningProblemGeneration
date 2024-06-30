(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj9 obj10 obj12 obj15 - package
	obj7 obj8 obj13 obj14 obj16 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj9 obj14)
	(at obj10 obj13)
	(at obj12 obj8)
	(at obj15 obj14)
))
)