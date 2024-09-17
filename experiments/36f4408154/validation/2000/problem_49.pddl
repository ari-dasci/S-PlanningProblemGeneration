(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj8 obj14 - package
	obj7 obj10 obj12 obj13 obj15 - location
	obj9 obj11 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj6 obj12)
	(at obj14 obj0)
))
)