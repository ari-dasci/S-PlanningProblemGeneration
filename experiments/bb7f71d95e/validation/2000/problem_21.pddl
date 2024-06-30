(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj12 - truck
	obj6 obj7 obj10 - location
	obj8 obj9 obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj16 obj0)
))
)