(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 obj12 obj13 obj14 - package
	obj3 obj9 obj11 - location
	obj7 obj16 - airplane
	obj8 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj9)
))
)