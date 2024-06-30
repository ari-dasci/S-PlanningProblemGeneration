(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 obj6 obj15 - package
	obj8 obj9 obj10 obj11 obj12 obj14 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj12)
	(at obj6 obj8)
	(at obj15 obj10)
))
)