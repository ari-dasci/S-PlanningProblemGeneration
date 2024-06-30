(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj11 obj12 obj16 - location
	obj5 obj6 - truck
	obj7 obj8 obj9 obj14 - package
	obj13 obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj10)
	(at obj9 obj12)
	(at obj14 obj16)
))
)