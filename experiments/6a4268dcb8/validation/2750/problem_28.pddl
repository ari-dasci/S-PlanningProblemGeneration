(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - truck
	obj6 obj8 obj9 obj13 - package
	obj10 obj11 obj12 obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj13 obj12)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj8 obj16)
	(at obj9 obj10)
))
)