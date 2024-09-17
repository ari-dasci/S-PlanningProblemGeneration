(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj10 obj13 obj15 - location
	obj5 obj7 obj8 obj11 obj16 - package
	obj9 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj15)
	(at obj7 obj10)
	(at obj8 obj15)
	(at obj11 obj2)
	(at obj16 obj13)
))
)