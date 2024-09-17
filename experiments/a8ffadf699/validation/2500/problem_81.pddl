(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj9 obj11 - location
	obj8 obj10 obj12 obj13 obj16 - package
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj3)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj12 obj9)
	(at obj13 obj11)
	(at obj16 obj0)
))
)