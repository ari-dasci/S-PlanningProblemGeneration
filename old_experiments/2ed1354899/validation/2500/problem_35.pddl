(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - truck
	obj3 obj6 obj10 - location
	obj7 obj8 obj11 obj13 obj14 - package
	obj12 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj11 obj10)
	(at obj13 obj4)
	(at obj14 obj4)
))
)