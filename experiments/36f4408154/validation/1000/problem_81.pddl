(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj15 - airplane
	obj3 obj11 - truck
	obj4 obj6 obj7 - location
	obj5 obj8 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj5 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
))
)