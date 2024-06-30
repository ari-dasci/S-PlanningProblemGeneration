(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 obj10 - location
	obj7 - airplane
	obj8 obj11 obj12 obj15 obj16 - package
	obj13 obj14 - truck
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj15 obj9)
	(at obj16 obj2)
))
)