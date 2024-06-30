(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj10 obj12 obj14 obj16 - package
	obj3 obj9 - truck
	obj6 obj11 obj13 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj11 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj7 obj11)
	(at obj8 obj0)
	(at obj10 obj11)
	(at obj12 obj11)
	(at obj14 obj4)
	(at obj16 obj4)
))
)