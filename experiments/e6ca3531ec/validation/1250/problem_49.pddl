(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj10 obj15 - truck
	obj4 obj8 obj9 obj12 - location
	obj7 obj11 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj7 obj12)
	(at obj11 obj4)
	(at obj13 obj5)
	(at obj16 obj4)
))
)