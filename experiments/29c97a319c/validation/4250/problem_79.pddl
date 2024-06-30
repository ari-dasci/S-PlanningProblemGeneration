(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj12 - truck
	obj3 obj5 obj7 obj8 obj9 - package
	obj4 obj6 obj14 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj7 obj4)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj1)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj3 obj6)
	(at obj5 obj10)
	(at obj7 obj4)
	(at obj8 obj15)
	(at obj9 obj6)
))
)