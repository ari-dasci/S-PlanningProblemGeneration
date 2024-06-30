(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj12 - truck
	obj3 obj13 obj15 obj16 - location
	obj4 obj5 obj6 obj7 obj8 obj9 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj16)
	(at obj9 obj3)
))
)