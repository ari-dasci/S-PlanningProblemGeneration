(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj10 obj11 obj12 - location
	obj6 obj8 obj9 obj14 obj15 - package
	obj7 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj13 obj11)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj10)
	(at obj14 obj4)
	(at obj15 obj4)
))
)