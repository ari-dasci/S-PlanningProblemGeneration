(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj9 obj10 - package
	obj11 obj12 obj13 obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj11)
	(at obj8 obj0)
	(at obj9 obj13)
	(at obj10 obj12)
))
)