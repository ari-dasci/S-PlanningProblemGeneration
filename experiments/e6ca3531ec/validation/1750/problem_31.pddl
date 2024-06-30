(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj12 obj13 obj15 - location
	obj5 obj9 obj11 obj14 obj16 - package
	obj6 - airplane
	obj8 obj10 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj12)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
))
)