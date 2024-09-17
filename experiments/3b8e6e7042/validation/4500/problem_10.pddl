(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj9 obj11 obj14 obj15 - package
	obj3 obj7 - truck
	obj10 obj12 obj13 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj2 obj13)
	(at obj6 obj12)
	(at obj8 obj12)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj14 obj0)
	(at obj15 obj10)
))
)