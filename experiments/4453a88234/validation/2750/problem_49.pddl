(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj13 - package
	obj3 obj11 obj12 - location
	obj4 - airplane
	obj7 obj8 obj9 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj10 obj0)
	(at obj13 obj12)
))
)