(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj9 obj10 obj12 obj13 obj14 obj16 - location
	obj3 obj7 - package
	obj8 obj15 - truck
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj14)
))
)