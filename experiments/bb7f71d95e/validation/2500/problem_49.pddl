(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 - location
	obj3 - airplane
	obj6 obj11 - truck
	obj8 obj10 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj14 obj9)
))
)