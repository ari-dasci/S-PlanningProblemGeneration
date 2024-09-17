(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj12 obj13 obj15 - truck
	obj5 - airplane
	obj6 obj10 obj16 - package
	obj7 obj9 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj13 obj3)
	(at obj15 obj11)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj16 obj14)
))
)