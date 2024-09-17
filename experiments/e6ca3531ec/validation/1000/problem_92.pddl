(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj11 obj12 obj13 obj16 - package
	obj3 - airplane
	obj8 obj15 - truck
	obj9 obj10 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj6 obj9)
	(at obj12 obj4)
	(at obj13 obj14)
	(at obj16 obj4)
))
)