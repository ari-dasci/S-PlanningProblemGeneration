(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj13 - package
	obj3 obj6 obj8 obj15 obj16 - truck
	obj4 obj7 obj12 - airplane
	obj5 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj14)
	(at obj13 obj9)
))
)