(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj16 - package
	obj5 obj6 - truck
	obj9 obj10 obj11 obj12 obj13 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj13)
	(at obj7 obj11)
	(at obj8 obj11)
	(at obj16 obj13)
))
)