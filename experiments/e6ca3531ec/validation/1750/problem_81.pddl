(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj12 obj15 - location
	obj3 obj13 - truck
	obj6 obj10 obj11 obj14 obj16 - package
	obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj16 obj7)
))
)