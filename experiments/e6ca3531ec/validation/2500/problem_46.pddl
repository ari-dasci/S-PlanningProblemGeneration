(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj10 obj16 - package
	obj5 obj11 - truck
	obj6 obj9 obj12 obj13 obj14 obj15 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj12)
	(at obj7 obj6)
	(at obj16 obj3)
))
)