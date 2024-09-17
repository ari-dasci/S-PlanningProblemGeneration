(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj10 obj14 - location
	obj3 obj9 obj12 obj13 obj15 - package
	obj6 obj7 obj16 - truck
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj14)
	(at obj9 obj10)
	(at obj12 obj2)
	(at obj13 obj14)
	(at obj15 obj14)
))
)