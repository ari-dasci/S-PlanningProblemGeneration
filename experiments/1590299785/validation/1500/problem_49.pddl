(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj13 - truck
	obj5 obj8 obj11 obj16 - package
	obj7 obj9 obj10 obj12 obj15 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj11 obj2)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj12)
	(at obj8 obj7)
	(at obj11 obj7)
))
)