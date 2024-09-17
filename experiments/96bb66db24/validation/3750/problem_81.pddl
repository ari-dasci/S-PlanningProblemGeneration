(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj8 obj9 obj15 - package
	obj3 obj7 - airplane
	obj4 obj12 obj16 - location
	obj6 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj8 obj4)
	(at obj15 obj12)
))
)