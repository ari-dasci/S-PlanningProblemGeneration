(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj11 obj13 obj15 obj16 - package
	obj3 obj10 obj14 - location
	obj7 obj9 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj2 obj14)
	(at obj6 obj4)
	(at obj8 obj3)
	(at obj11 obj14)
	(at obj13 obj14)
	(at obj15 obj14)
	(at obj16 obj14)
))
)