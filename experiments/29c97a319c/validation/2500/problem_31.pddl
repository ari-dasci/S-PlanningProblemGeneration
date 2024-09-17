(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 - airplane
	obj7 obj12 obj14 - location
	obj8 obj9 obj10 obj11 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj15 obj4)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj15 obj14)
	(at obj16 obj0)
))
)