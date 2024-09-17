(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj14 obj15 obj16 - package
	obj5 - airplane
	obj7 obj12 - truck
	obj8 obj9 obj10 obj11 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj6 obj2)
	(at obj14 obj13)
	(at obj15 obj10)
	(at obj16 obj10)
))
)