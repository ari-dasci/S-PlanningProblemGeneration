(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj10 obj11 obj13 - location
	obj7 obj9 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj10)
	(at obj9 obj11)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj6)
))
)