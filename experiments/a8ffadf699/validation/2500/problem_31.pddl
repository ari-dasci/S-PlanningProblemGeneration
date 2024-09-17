(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj7 obj8 obj11 obj14 - location
	obj9 obj10 obj12 - package
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj7)
	(at obj12 obj11)
))
)